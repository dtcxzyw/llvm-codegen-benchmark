.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	setge	%al
	retq
.LCPI2_0:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000000d:                   # @func000000000000000d
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	vmovd	%edi, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	sete	%al
	retq
