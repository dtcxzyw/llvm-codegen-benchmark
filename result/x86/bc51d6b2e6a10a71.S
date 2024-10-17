.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xc3000000                      # float -128
.LCPI0_2:
	.long	0x42fe0000                      # float 127
func00000000000000c4:                   # @func00000000000000c4
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmaxss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000047:                   # @func0000000000000047
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3d0efa36                      # float 0.0349065885
.LCPI2_1:
	.long	0xbe0efa36                      # float -0.139626354
func0000000000000022:                   # @func0000000000000022
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [-1.39626354E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vminss	.LCPI3_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq
