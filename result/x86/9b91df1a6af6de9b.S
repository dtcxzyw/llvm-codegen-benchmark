	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm1, %ecx
	shll	$4, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttss2si	%xmm1, %ecx
	shll	$7, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

