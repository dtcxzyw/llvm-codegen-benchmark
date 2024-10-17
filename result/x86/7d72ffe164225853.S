.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm2
	jbe	.LBB0_2
	vdivss	%xmm2, %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000007:                   # @func0000000000000007
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	jne	.LBB1_1
	jnp	.LBB1_2
.LBB1_1:                                # %select.true.sink
	vdivss	%xmm2, %xmm1, %xmm0
.LBB1_2:                                # %select.end
	retq
