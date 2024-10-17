func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
