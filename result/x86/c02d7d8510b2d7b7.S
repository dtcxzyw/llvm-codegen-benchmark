	.att_syntax
.LCPI0_0:
	.quad	0x43e158e460913d00
func0000000000000042:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

