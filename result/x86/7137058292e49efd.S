func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
