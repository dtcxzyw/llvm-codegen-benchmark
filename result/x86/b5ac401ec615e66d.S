.LCPI0_0:
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm0) + xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm1     # xmm1 = (xmm0 * xmm0) + xmm1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
