.LCPI0_0:
	.long	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.long	0x3fa73d75                      # float 1.30656302
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm1
	vsubss	%xmm1, %xmm2, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd231ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
