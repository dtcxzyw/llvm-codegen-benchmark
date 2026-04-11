	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-32, %eax
	retq

