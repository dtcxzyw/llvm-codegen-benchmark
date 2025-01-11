func0000000000000001:
	vcvttss2si	%xmm0, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

