.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x45dac000                      # float 7000
.LCPI3_1:
	.long	0x3e79eba7                      # float 0.244063005
.LCPI3_2:
	.long	0x3e72ba9d                      # float 0.237039998
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [2.44063005E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI3_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.37039998E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
