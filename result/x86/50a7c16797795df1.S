.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x4333e666                      # float 179.899994
.LCPI0_2:
	.long	0x4334199a                      # float 180.100006
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.79899994E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.80100006E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f800000                      # float 1
.LCPI1_2:
	.long	0x4b189680                      # float 1.0E+7
func000000000000002c:                   # @func000000000000002c
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_2(%rip), %xmm1           # xmm1 = [1.0E+7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x5f000000                      # float 9.22337203E+18
func0000000000000036:                   # @func0000000000000036
	vmovd	%xmm0, %eax
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vucomiss	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3dd67750                      # float 0.104719758
.LCPI3_2:
	.long	0x40425c20                      # float 3.03687286
func0000000000000124:                   # @func0000000000000124
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.04719758E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [3.03687286E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
