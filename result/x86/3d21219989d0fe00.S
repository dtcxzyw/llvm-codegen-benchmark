.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
.LCPI0_2:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000018:                   # @func0000000000000018
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1           # xmm1 = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x41200000                      # float 10
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
.LCPI4_2:
	.long	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_2(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000015:                   # @func0000000000000015
	vaddss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x3c010204                      # float 0.00787401571
.LCPI6_1:
	.long	0x7fffffff                      # float NaN
.LCPI6_2:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI6_0(%rip), %xmm0, %xmm0
	vandps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1           # xmm1 = [1.80000007E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.long	0x3c010204                      # float 0.00787401571
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI7_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI8_0:
	.long	0x4019999a                      # float 2.4000001
.LCPI8_1:
	.long	0x7fffffff                      # float NaN
.LCPI8_2:
	.long	0x43000000                      # float 128
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI8_0(%rip), %xmm0, %xmm0
	vandps	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI8_2(%rip), %xmm0
	setb	%al
	retq
