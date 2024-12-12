.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x41a00000                      # float 20
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
