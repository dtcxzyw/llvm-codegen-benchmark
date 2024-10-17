func0000000000000016:                   # @func0000000000000016
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [4.00000019E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001d:                   # @func000000000000001d
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	orb	%dil, %al
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000001c:                   # @func000000000000001c
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_1(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x2edbe6ff                      # float 1.00000001E-10
func000000000000000d:                   # @func000000000000000d
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1           # xmm1 = [1.00000001E-10,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	orb	%dil, %al
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI11_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setne	%al
	orb	%dil, %al
	retq
.LCPI13_0:
	.long	0x7fffffff                      # float NaN
.LCPI13_1:
	.long	0x3f800000                      # float 1
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI13_1(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI14_0:
	.long	0x7fffffff                      # float NaN
.LCPI14_1:
	.long	0x3dcccccd                      # float 0.100000001
func000000000000000b:                   # @func000000000000000b
	vandps	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI14_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI15_0:
	.long	0x7fffffff                      # float NaN
.LCPI15_1:
	.long	0x3e99999a                      # float 0.300000012
func000000000000001b:                   # @func000000000000001b
	vandps	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI15_1(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
