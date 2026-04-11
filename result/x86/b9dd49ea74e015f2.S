	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	33554432(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

