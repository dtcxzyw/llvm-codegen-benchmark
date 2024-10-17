.LCPI0_0:
	.long	0x3aa47b71                      # float 0.00125489954
.LCPI0_1:
	.long	0x3f7ffd61                      # float 0.999960005
func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulss	%xmm0, %xmm2, %xmm0
	retq
