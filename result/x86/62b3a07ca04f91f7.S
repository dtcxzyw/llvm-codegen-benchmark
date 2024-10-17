.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vdivss	%xmm2, %xmm0, %xmm0
	retq
