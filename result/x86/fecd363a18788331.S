func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

