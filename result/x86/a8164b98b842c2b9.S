.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm3
	jae	.LBB0_2
	vdivss	%xmm2, %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jbe	.LBB1_2
	vdivss	%xmm2, %xmm0, %xmm0
.LBB1_2:                                # %select.end
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm3, %xmm1
	jne	.LBB2_1
	jnp	.LBB2_2
.LBB2_1:                                # %select.true.sink
	vdivss	%xmm2, %xmm0, %xmm0
.LBB2_2:                                # %select.end
	retq
