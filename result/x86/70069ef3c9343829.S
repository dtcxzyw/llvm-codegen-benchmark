.LCPI0_0:
	.long	0x3e4ccccd
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

