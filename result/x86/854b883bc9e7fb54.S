func0000000000000044:                   # @func0000000000000044
	vdivsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vdivsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
