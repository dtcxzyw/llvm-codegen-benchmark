.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000001:                   # @func0000000000000001
	addl	$-10, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x41a00000                      # float 20
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
