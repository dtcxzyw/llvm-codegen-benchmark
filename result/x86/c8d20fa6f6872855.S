.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40c00000                      # float 6
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
