.LCPI0_0:
	.long	0x41100000                      # float 9
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
