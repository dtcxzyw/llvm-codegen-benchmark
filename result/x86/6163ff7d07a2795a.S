	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovmskps	%xmm0, %eax
	andl	$1, %eax
	shll	$8, %eax
	retq

