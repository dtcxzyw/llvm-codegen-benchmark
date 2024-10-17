.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	%xmm2, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm2) + xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
