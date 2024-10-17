func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
.LCPI1_0:
	.long	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	vfmadd213ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
