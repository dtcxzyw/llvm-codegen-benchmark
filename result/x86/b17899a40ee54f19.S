.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xc0000000                      # float -2
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm3           # xmm3 = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vfmadd213ss	%xmm2, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	retq
