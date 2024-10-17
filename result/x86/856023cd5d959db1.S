.LCPI0_0:
	.long	0x3d800000                      # float 0.0625
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
