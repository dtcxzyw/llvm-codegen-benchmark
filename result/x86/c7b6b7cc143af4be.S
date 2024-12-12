.LCPI0_0:
	.long	0x3f1a62bd                      # float 0.603069127
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vxorps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
