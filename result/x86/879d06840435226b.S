.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.long	0x437f0000                      # float 255
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI1_1:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
