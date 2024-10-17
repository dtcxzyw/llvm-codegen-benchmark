.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E-8,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vdivsd	%xmm0, %xmm2, %xmm0
	retq
