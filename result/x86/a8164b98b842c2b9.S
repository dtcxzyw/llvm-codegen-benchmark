	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000005:
	vmovss	.LCPI0_0(%rip), %xmm3
	vucomiss	%xmm1, %xmm3
	jae	.LBB0_2
	vdivss	%xmm2, %xmm0, %xmm0
.LBB0_2:
	retq

func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jbe	.LBB1_2
	vdivss	%xmm2, %xmm0, %xmm0
.LBB1_2:
	retq

func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jne	.LBB2_1
	jnp	.LBB2_2
.LBB2_1:
	vdivss	%xmm2, %xmm0, %xmm0
.LBB2_2:
	retq

