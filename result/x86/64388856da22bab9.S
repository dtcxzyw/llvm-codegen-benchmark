.LCPI0_0:
	.long	0x4479c000                      # float 999
.LCPI0_1:
	.long	0x43eb0000                      # float 470
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
