.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_2:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vdivsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0]
	retq
