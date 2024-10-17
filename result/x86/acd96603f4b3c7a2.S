.LCPI0_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
