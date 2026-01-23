	.att_syntax
.LCPI0_0:
	.quad	0x3fe410624dd2f1aa
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0xbfe0000000000000
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

