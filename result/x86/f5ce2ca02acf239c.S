.LCPI0_0:
	.long	0xc1400000                      # float -12
.LCPI0_1:
	.long	0x41100000                      # float 9
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
