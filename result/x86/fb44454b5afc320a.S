func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:                                # %select.true.sink
	vdivss	%xmm1, %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB1_2
	vdivss	%xmm1, %xmm0, %xmm0
.LBB1_2:                                # %select.end
	retq
