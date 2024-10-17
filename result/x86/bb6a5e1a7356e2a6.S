.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000288:                   # @func0000000000000288
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000002aa:                   # @func00000000000002aa
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0xbf800000                      # float -1
.LCPI2_2:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI2_2(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000242:                   # @func0000000000000242
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k0
	vmovss	.LCPI4_1(%rip), %xmm0           # xmm0 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
func0000000000000110:                   # @func0000000000000110
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI6_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x7f800000                      # float +Inf
func00000000000000f0:                   # @func00000000000000f0
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%cl
	vucomiss	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x36800000                      # float 3.81469727E-6
func00000000000000aa:                   # @func00000000000000aa
	vandps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI8_1(%rip), %xmm2           # xmm2 = [3.81469727E-6,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000310:                   # @func0000000000000310
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	vucomiss	.LCPI9_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000244:                   # @func0000000000000244
	vandps	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI10_1(%rip), %xmm2          # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vandps	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI11_1(%rip), %xmm2          # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm0, %xmm2, %k0
	vcmpleps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000284:                   # @func0000000000000284
	vandps	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI12_1(%rip), %xmm0          # xmm0 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
