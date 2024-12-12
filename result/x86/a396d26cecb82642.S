.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
.LCPI1_1:
	.long	0x3f400000                      # float 0.75
.LCPI1_2:
	.long	0xc0800000                      # float -4
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcmpgess	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0xc0e00000                      # float -7
.LCPI2_1:
	.long	0x44004000                      # float 513
.LCPI2_2:
	.long	0xbf600000                      # float -0.875
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcmpgtss	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-8.75E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x5cde0b6b                      # float 4.99999992E+17
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4.99999992E+17,0.0E+0,0.0E+0,0.0E+0]
	retq
