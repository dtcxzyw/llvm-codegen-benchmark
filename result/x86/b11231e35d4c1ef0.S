.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x42140000                      # float 37
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
