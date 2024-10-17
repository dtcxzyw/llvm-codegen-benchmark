func0000000000000004:                   # @func0000000000000004
	vmovapd	%xmm0, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm3
	jbe	.LBB0_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm0
	jae	.LBB1_1
	vdivsd	%xmm2, %xmm1, %xmm0
	retq
.LBB1_1:
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm3
	ja	.LBB2_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB2_2:                                # %select.end
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm3
	jae	.LBB3_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB3_2:                                # %select.end
	retq
func0000000000000007:                   # @func0000000000000007
	vmovapd	%xmm0, %xmm3
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm3
	jne	.LBB4_1
	jnp	.LBB4_2
.LBB4_1:                                # %select.true.sink
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB4_2:                                # %select.end
	retq
