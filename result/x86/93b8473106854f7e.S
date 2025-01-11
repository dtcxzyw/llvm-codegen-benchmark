func0000000000000002:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

