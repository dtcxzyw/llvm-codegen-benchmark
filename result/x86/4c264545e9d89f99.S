.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [6.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
