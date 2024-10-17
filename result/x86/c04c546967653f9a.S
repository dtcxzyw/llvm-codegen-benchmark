.LCPI0_0:
	.long	0x406ccccd                      # float 3.70000005
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
