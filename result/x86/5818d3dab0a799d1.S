.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vcvtusi2ss	%esi, %xmm15, %xmm0
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

