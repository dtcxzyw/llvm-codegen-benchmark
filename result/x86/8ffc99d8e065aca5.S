	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000786:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000787:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	leaq	2(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000793:
	movq	%rsi, %rax
	cmpb	$10, %dil
	adcq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$75, %dil
	sete	%al
	leaq	3(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000784:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rsi,%rax), %rax
	retq

