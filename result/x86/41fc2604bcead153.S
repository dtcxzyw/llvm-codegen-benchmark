func000000000000000a:                   # @func000000000000000a
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	(%rax,%rax), %rcx
	testq	%rax, %rax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	leaq	(%rax,%rax), %rcx
	testq	%rax, %rax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
