	.att_syntax
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$16842752, %eax, %eax
	retq

func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	imull	$65793, %eax, %eax
	retq

