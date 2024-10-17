.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
