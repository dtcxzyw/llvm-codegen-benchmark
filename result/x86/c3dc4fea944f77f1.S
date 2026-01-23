	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4018000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd132sd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

