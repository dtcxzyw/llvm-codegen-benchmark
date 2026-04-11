	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
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

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
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

