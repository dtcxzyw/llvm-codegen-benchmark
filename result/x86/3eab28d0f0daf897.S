	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	shll	$3, %eax
	andl	$31744, %eax
	retq

