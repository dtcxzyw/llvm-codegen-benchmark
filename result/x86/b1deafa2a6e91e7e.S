	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	jbe	.LBB0_2
	vdivss	%xmm0, %xmm1, %xmm0
.LBB0_2:
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vucomiss	.LCPI1_0(%rip), %xmm0
	jbe	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
.LBB1_2:
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	jne	.LBB2_1
	jnp	.LBB2_2
.LBB2_1:
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
.LBB2_2:
	retq

