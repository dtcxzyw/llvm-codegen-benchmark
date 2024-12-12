.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000166:                   # @func0000000000000166
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setne	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [3.10075E+5,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000001dd:                   # @func00000000000001dd
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI3_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k0
	vcmpnltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI4_1(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000155:                   # @func0000000000000155
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI5_1(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x7f800000                      # float +Inf
func0000000000000099:                   # @func0000000000000099
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%cl
	vucomiss	.LCPI6_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x2edbe6ff                      # float 1.00000001E-10
func00000000000000dd:                   # @func00000000000000dd
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI7_1(%rip), %xmm2           # xmm2 = [1.00000001E-10,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k0
	vcmpnltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0x7f800000                      # float +Inf
func0000000000000088:                   # @func0000000000000088
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000144:                   # @func0000000000000144
	vandps	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI9_1(%rip), %xmm2           # xmm2 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
