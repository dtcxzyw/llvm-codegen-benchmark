func0000000000000000:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

