.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x43000000                      # float 128
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %eax               # imm = 0x7F800000
	setge	%al
	retq
