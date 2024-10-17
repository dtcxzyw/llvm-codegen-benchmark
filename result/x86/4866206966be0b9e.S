.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
