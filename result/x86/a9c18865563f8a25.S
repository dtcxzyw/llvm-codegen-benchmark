func0000000000000001:
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	vcvtusi2ss	%eax, %xmm1, %xmm0
	retq

