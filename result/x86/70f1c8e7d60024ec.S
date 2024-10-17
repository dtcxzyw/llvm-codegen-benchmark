.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	vmovaps	%xmm0, %xmm3
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm3
	jbe	.LBB0_2
	vdivss	%xmm2, %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000007:                   # @func0000000000000007
	vmovaps	%xmm0, %xmm3
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm3
	jne	.LBB1_1
	jnp	.LBB1_2
.LBB1_1:                                # %select.true.sink
	vdivss	%xmm2, %xmm1, %xmm0
.LBB1_2:                                # %select.end
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vucomiss	%xmm0, %xmm3
	jbe	.LBB2_1
	vdivss	%xmm2, %xmm1, %xmm0
	retq
.LBB2_1:
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vucomiss	.LCPI3_0(%rip), %xmm0
	je	.LBB3_1
	vdivss	%xmm2, %xmm1, %xmm0
	retq
.LBB3_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
