func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000085:                   # @func0000000000000085
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000008a:                   # @func000000000000008a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	.LCPI5_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.99999984E+17,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI7_0:
	.long	0x80000000                      # float -0
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k1
	vmovss	.LCPI7_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-0.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
