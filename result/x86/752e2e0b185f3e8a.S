	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000001:
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000000:
	vorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

