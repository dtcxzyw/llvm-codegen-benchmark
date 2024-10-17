.LCPI0_0:
	.long	0xffffffff                      # float NaN
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000034:                   # @func0000000000000034
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xffffffff                      # float NaN
.LCPI1_1:
	.long	0xc2fe0000                      # float -127
func0000000000000032:                   # @func0000000000000032
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-1.27E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm3
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq
func000000000000008c:                   # @func000000000000008c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm3, %xmm0
	setae	%al
	retq
