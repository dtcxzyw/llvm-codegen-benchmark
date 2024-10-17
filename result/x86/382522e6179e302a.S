.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
