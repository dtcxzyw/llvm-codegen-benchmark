.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm2
	vfmadd213ss	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm2) + xmm0
	vcvttss2si	%xmm2, %eax
	retq
