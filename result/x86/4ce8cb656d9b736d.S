	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	cmpb	$2, %dil
	movl	$6, %eax
	cmovnel	%esi, %eax
	retq

