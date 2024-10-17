.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vminsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
func00000000000000ee:                   # @func00000000000000ee
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
