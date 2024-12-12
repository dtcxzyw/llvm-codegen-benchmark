func0000000000000024:                   # @func0000000000000024
	leal	-9(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$-1322, %eax                    # imm = 0xFAD6
	movl	$-1022, %ecx                    # imm = 0xFC02
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setg	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shll	$3, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	negl	%eax
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	leal	7(%rdi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	$130, %ecx
	setl	%al
	negl	%eax
	retq
