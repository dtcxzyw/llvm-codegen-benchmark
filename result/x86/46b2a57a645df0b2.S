func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	subq	%rsi, %rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	leaq	236(%rdx), %rcx
	testb	$1, %dil
	movl	$204, %eax
	cmoveq	%rcx, %rax
	retq
