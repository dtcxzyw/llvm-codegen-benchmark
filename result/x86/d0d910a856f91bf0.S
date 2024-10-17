.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
.LCPI0_2:
	.quad	0xbe45798ee2308c3a              # double -1.0E-8
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [-1.0E-8,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func000000000000000e:                   # @func000000000000000e
	vmovddup	.LCPI1_0(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	vxorpd	%xmm1, %xmm0, %xmm2
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
