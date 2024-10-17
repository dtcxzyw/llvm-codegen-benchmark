.LCPI0_0:
	.long	0xc0490fdb                      # float -3.14159274
.LCPI0_1:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_2:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
.LCPI1_1:
	.long	0xc0800000                      # float -4
.LCPI1_2:
	.long	0x40000000                      # float 2
.LCPI1_3:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_3(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
.LCPI2_1:
	.long	0x40800000                      # float 4
.LCPI2_2:
	.long	0xc0000000                      # float -2
.LCPI2_3:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vcmpgtss	.LCPI2_0(%rip), %xmm0, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_3(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0xbf000000                      # float -0.5
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI3_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
