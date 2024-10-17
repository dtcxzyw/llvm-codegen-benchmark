.LCPI0_0:
	.long	0x42200000                      # float 40
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
