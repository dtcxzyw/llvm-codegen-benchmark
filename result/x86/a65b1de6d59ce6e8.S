.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x47efffffe0000000
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm0
	jne	.LBB0_2
	jnp	.LBB0_1
.LBB0_2:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_1(%rip), %xmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000004:
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	jbe	.LBB1_2
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
.LBB1_2:
	retq

