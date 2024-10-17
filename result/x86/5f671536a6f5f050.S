.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.49999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3f7fff58                      # float 0.999989986
func0000000000000024:                   # @func0000000000000024
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [7.52316385E-37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
.LCPI4_1:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000023:                   # @func0000000000000023
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq
