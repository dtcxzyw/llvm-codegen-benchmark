.LCPI0_0:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jae	.LBB0_1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB0_1:
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.3333333333333333E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jbe	.LBB1_1
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
.LBB1_1:
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000007:                   # @func0000000000000007
	vmovapd	%xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	jne	.LBB2_1
	jnp	.LBB2_2
.LBB2_1:                                # %select.true.sink
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB2_2:                                # %select.end
	retq
