.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vminsd	%xmm2, %xmm1, %xmm1
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

