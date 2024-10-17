.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vmovss	.LCPI5_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
