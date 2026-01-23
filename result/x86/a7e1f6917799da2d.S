	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %eax
	addl	%eax, %eax
	andl	$2147483640, %eax
	retq

