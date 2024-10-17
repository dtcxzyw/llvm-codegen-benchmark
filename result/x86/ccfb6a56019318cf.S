.LCPI0_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	$1072234497, %edi               # imm = 0x3FE90001
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.8125E-1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
