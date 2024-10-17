.LCPI0_0:
	.long	0x42c80000                      # float 100
.LCPI0_1:
	.long	0xc2c80000                      # float -100
func0000000000000022:                   # @func0000000000000022
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [-1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x42b40000                      # float 90
.LCPI3_1:
	.long	0xc2b40000                      # float -90
func00000000000000aa:                   # @func00000000000000aa
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [-9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
