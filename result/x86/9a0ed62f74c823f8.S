	.att_syntax
.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

