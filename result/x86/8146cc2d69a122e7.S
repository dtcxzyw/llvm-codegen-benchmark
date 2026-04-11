	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

