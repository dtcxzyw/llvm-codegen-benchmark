	.att_syntax
.LCPI0_0:
	.quad	0x3ff1555555555555
.LCPI0_1:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ef00000c06a1ef5
.LCPI1_1:
	.quad	0x46293e5939a08cea
func0000000000000001:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vaddsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

