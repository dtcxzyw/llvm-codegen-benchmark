	.att_syntax
.LCPI0_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fde9bd37a6f4de9
.LCPI1_1:
	.quad	0x4012c8590b21642d
func0000000000000000:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

