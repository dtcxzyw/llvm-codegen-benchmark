.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000018:                   # @func0000000000000018
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	sete	%al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
.LCPI1_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_2(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0xbf2ec4c6                      # float -0.682690024
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
.LCPI3_2:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000012:                   # @func0000000000000012
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vandps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_2(%rip), %xmm1           # xmm1 = [1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
.LCPI4_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI4_0(%rip), %xmm0, %xmm0
	vandps	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI4_2(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI5_1:
	.long	0x7fffffff                      # float NaN
.LCPI5_2:
	.long	0x2a0637bd                      # float 1.19209289E-13
func000000000000001d:                   # @func000000000000001d
	vaddss	.LCPI5_0(%rip), %xmm0, %xmm0
	vandps	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_2(%rip), %xmm1           # xmm1 = [1.19209289E-13,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI6_0:
	.long	0xc0400000                      # float -3
.LCPI6_1:
	.long	0x7fffffff                      # float NaN
.LCPI6_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI6_0(%rip), %xmm0, %xmm0
	vandps	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI6_2(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI7_0:
	.long	0xc00ccccd                      # float -2.20000005
.LCPI7_1:
	.long	0x7fffffff                      # float NaN
.LCPI7_2:
	.long	0x3a83126f                      # float 0.00100000005
func000000000000000d:                   # @func000000000000000d
	vaddss	.LCPI7_0(%rip), %xmm0, %xmm0
	vandps	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_2(%rip), %xmm1           # xmm1 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI8_0:
	.long	0xbf800000                      # float -1
.LCPI8_1:
	.long	0x7fffffff                      # float NaN
.LCPI8_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vaddss	.LCPI8_0(%rip), %xmm0, %xmm0
	vandps	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_2(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI9_0:
	.long	0xbf800000                      # float -1
.LCPI9_1:
	.long	0x7fffffff                      # float NaN
.LCPI9_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000013:                   # @func0000000000000013
	vaddss	.LCPI9_0(%rip), %xmm0, %xmm0
	vandps	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI9_2(%rip), %xmm0
	setb	%al
	retq
