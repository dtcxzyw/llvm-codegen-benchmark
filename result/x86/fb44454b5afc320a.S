func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:                                # %select.true.sink
	vdivss	%xmm1, %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	jbe	.LBB1_2
	vdivss	%xmm1, %xmm0, %xmm0
.LBB1_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB2_2
	vdivss	%xmm1, %xmm0, %xmm0
.LBB2_2:                                # %select.end
	retq
