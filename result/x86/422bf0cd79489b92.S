func0000000000000000:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0xc0cf400000000000
.LCPI1_1:
	.quad	0x3ef00000c06a1ef5
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

