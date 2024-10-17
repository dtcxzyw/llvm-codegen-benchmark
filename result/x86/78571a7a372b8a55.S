.LCPI0_0:
	.long	0x3fec835e                      # float 1.84775901
.LCPI0_1:
	.long	0xc0273d75                      # float -2.61312604
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
