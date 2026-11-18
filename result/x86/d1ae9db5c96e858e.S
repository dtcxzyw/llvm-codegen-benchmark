	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	notb	%al
	andl	$1, %eax
	shll	$18, %eax
	retq

