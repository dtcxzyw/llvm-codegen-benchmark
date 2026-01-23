	.att_syntax
.LCPI0_0:
	.quad	0x3ff5555555555555
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jae	.LBB0_1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_0(%rip), %xmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jbe	.LBB1_1
	vmovsd	.LCPI1_1(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB1_1:
	vmovsd	.LCPI1_0(%rip), %xmm0
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000007:
	vmovapd	%xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	jne	.LBB2_1
	jnp	.LBB2_2
.LBB2_1:
	vmovsd	.LCPI2_0(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB2_2:
	retq

