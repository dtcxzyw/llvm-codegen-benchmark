	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

