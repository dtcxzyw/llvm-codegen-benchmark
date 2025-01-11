.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3feb333333333333
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_2(%rip), %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4008000000000000
.LCPI1_1:
	.quad	0x400b333333333333
.LCPI1_2:
	.quad	0x4006147ae147ae14
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vmovsd	.LCPI1_2(%rip), %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

