.LCPI0_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
