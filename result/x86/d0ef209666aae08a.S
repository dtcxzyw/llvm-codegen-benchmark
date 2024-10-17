.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmovddup	.LCPI0_0(%rip), %xmm2           # xmm2 = [-0.0E+0,-0.0E+0]
	vxorpd	%xmm2, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
