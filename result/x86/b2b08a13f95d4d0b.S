	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shll	$23, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	retq

