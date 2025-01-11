.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000004:
	vucomisd	.LCPI0_1(%rip), %xmm0
	jbe	.LBB0_1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_0(%rip), %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm0
	jne	.LBB1_2
	jnp	.LBB1_1
.LBB1_2:
	vmovsd	.LCPI1_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB1_1:
	vmovsd	.LCPI1_0(%rip), %xmm0
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm0, %xmm2
	jae	.LBB2_1
	vmovsd	.LCPI2_1(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LBB2_1:
	vmovsd	.LCPI2_0(%rip), %xmm0
	retq

