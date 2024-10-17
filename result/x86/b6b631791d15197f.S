.LCPI0_0:
	.long	0x3fa2f983                      # float 1.27323949
func0000000000000001:                   # @func0000000000000001
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	incl	%eax
	retq
.LCPI1_0:
	.long	0x49800000                      # float 1048576
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	addl	$262144, %eax                   # imm = 0x40000
	retq
