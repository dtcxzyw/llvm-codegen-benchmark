.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
.LCPI0_1:
	.long	0x33380c9d                      # float 4.28523101E-8
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
