.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xcb800000                      # float -16777216
.LCPI0_2:
	.long	0x4b800000                      # float 16777216
func0000000000000008:                   # @func0000000000000008
	vcmpeqss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.6777216E+7,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.6777216E+7,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI2_1:
	.long	0xff7fffff                      # float -3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x15800000                      # float 5.16987883E-26
.LCPI4_1:
	.long	0x69800000                      # float 1.93428131E+25
.LCPI4_2:
	.long	0x54800000                      # float 4.39804651E+12
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI4_0(%rip), %xmm1, %k1
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.93428131E+25,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI4_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4.39804651E+12,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	retq
