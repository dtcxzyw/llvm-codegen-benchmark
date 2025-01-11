.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000010:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm2, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4000000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
.LCPI1_2:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm2, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_2(%rip), %xmm1
	seta	%al
	orb	%dil, %al
	retq

