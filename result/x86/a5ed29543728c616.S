.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	jbe	.LBB0_2
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm2
.LBB0_2:
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	jne	.LBB1_2
	jnp	.LBB1_1
.LBB1_2:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

