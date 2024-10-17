.LCPI0_0:
	.long	0x0c780258                      # float 1.91059303E-31
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
