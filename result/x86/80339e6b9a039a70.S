.LCPI0_0:
	.long	0x30000000                      # float 4.65661287E-10
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
