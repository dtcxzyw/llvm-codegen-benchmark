	.att_syntax
.LCPI0_0:
	.quad	0x40f5180000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

