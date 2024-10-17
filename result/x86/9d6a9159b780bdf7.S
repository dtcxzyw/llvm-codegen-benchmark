.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.9999999999999978E-1,0.0E+0]
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
