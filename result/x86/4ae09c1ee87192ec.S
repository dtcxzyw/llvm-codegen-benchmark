.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x6753c21c                      # float 1.00000001E+24
.LCPI0_2:
	.long	0x179abe15                      # float 1.00000002E-24
func0000000000000394:                   # @func0000000000000394
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.00000001E+24,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.00000002E-24,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x4f000000                      # float 2.14748365E+9
func0000000000000192:                   # @func0000000000000192
	vmovd	%xmm0, %eax
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x40425c20                      # float 3.03687286
.LCPI2_2:
	.long	0x3dd67750                      # float 0.104719758
func0000000000000284:                   # @func0000000000000284
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.03687286E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vmovss	.LCPI2_2(%rip), %xmm1           # xmm1 = [1.04719758E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x447a0000                      # float 1000
.LCPI3_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000384:                   # @func0000000000000384
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k0
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
