.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x41700000                      # float 15
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
