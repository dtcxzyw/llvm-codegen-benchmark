.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xc0000000                      # float -2
.LCPI0_2:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
