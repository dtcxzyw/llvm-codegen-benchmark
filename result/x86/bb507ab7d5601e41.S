func0000000000000001:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shll	$2, %eax
	retq

func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	retq

