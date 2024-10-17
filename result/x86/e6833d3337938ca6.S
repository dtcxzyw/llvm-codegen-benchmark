func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000042:                   # @func0000000000000042
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [9.9999999999999978E-1,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000007b:                   # @func000000000000007b
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000053:                   # @func0000000000000053
	vmovsd	.LCPI4_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vucomisd	%xmm0, %xmm3
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func00000000000000e3:                   # @func00000000000000e3
	vcmpordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
