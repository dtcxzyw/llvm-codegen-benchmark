.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [2.2204460492503131E-16,0.0E+0]
	vmaxsd	%xmm2, %xmm3, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
