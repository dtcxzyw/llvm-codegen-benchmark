.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
