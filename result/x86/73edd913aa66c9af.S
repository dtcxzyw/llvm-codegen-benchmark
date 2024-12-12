.LCPI0_0:
	.long	0x4f800000                      # float 4.2949673E+9
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm0, %xmm2, %xmm0
	retq
