.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x399d4952                      # float 3.00000014E-4
func000000000000000d:                   # @func000000000000000d
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [3.00000014E-4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x40000000                      # float 2
func0000000000000014:                   # @func0000000000000014
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000015:                   # @func0000000000000015
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
