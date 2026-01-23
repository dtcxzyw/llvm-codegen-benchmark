	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000005:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

