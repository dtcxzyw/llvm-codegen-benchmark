	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:
	vdivss	%xmm1, %xmm0, %xmm0
.LBB0_2:
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB1_2
	vdivss	%xmm1, %xmm0, %xmm0
.LBB1_2:
	retq

