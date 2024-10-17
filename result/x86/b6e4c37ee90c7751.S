.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000028:                   # @func0000000000000028
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x20000000                      # float 1.08420217E-19
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.08420217E-19,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002a:                   # @func000000000000002a
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%dil, %al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x6753c21c                      # float 1.00000001E+24
func0000000000000038:                   # @func0000000000000038
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x179abe15                      # float 1.00000002E-24
func0000000000000034:                   # @func0000000000000034
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1           # xmm1 = [1.00000002E-24,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x42c80000                      # float 100
func0000000000000018:                   # @func0000000000000018
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI12_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
