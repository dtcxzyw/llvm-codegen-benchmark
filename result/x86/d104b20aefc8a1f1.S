.LCPI0_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0000000000000001E-1,0.0E+0]
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
