.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff6666666666666
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000042:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func00000000000000ca:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vminsd	%xmm1, %xmm2, %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

