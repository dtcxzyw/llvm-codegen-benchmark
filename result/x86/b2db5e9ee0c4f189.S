func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	$34, %rsi
	movl	$34, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	addq	$3, %rax
	retq
