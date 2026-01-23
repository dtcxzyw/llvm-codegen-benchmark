	.att_syntax
.LCPI0_0:
	.long	0x3c83126f
.LCPI0_1:
	.long	0x7fffffff
func0000000000000001:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3fc90fdb
.LCPI1_1:
	.long	0x7fffffff
func0000000000000000:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

