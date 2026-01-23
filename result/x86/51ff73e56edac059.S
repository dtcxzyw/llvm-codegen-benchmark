	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	shrl	$24, %eax
	retq

