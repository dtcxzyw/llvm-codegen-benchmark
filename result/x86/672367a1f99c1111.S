func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	xorl	$115, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$125, %eax
	movl	$860, %ecx                      # imm = 0x35C
	cmovnel	%eax, %ecx
	movl	$132, %edx
	movl	$885, %eax                      # imm = 0x375
	cmovnel	%edx, %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setb	%al
	leal	372(%rsi,%rax,2), %eax
	retq
