	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eeffff000000000
.LCPI1_1:
	.quad	0x3ff8000000000000
func0000000000000001:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

