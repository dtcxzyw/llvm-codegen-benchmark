.LCPI0_0:
	.long	0x41b00000                      # float 22
.LCPI0_1:
	.long	0x3dcccccc                      # float 0.099999994
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.2E+1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
