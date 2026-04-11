	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	leaq	7(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$42, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpb	$93, %dil
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	xorl	%eax, %eax
	cmpb	$94, %dil
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpb	$10, %dil
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

