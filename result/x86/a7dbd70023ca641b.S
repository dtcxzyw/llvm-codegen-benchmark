func0000000000000005:
	subl	%edi, %esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	%edi, %eax
	retq

