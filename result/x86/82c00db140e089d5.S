	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	248(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000113:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-4, %dil
	cmovaeq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000193:
	leaq	20(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-3, %dil
	cmovaeq	%rcx, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000112:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-11, %dil
	cmovaeq	%rcx, %rax
	addq	$-8, %rax
	retq

