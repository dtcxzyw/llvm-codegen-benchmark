	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$16842752, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$65793, %eax, %eax
	retq

