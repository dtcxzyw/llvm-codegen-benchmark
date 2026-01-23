	.att_syntax
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

