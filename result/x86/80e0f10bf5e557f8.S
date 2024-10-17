func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	andl	$1, %edi
	leal	6(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shll	$22, %eax
	addl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$22, %ecx
	leal	-4194304(%rcx,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	andl	$1, %esi
	shll	$22, %esi
	leal	-4194304(%rsi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rdi,%rax,2), %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq
func000000000000004f:                   # @func000000000000004f
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	andl	$1, %edi
	subl	%edi, %esi
	leal	4(%rsi), %eax
	retq
