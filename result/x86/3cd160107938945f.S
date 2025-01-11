.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

func0000000000000002:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

