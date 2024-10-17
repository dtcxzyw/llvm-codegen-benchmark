func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	jne	.LBB0_1
	jnp	.LBB0_2
.LBB0_1:                                # %select.true.sink
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB0_2:                                # %select.end
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	jae	.LBB1_2
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB1_2:                                # %select.end
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI2_0(%rip), %xmm1
	jbe	.LBB2_2
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB2_2:                                # %select.end
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm2
	jbe	.LBB3_2
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB3_2:                                # %select.end
	retq
