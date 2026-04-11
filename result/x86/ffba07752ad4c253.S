	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	33554432(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$528482304, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	360(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzwl	%ax, %eax
	retq

