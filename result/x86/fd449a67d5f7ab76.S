.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vminsd	%xmm1, %xmm0, %xmm0
	retq

