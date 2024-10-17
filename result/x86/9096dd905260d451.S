.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
