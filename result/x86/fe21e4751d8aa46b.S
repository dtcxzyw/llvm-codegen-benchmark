func0000000000000042:                   # @func0000000000000042
	testq	%rdi, %rdi
	movl	$160, %ecx
	movl	$80, %eax
	cmoveq	%rcx, %rax
	testw	%si, %si
	cmovnsq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%ecx, %ecx
	cmpq	$8, %rsi
	setae	%cl
	shll	$3, %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
