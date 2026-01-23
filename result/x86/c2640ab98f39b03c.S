	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm2
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm3
.LBB0_2:
	vmulss	%xmm1, %xmm3, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x40000000
func0000000000000004:
	vucomiss	.LCPI1_1(%rip), %xmm2
	jbe	.LBB1_1
	vmovss	.LCPI1_1(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

