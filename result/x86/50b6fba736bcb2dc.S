	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dil
	leaq	6(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	2(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

