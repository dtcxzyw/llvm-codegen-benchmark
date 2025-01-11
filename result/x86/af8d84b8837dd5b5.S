.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000028:
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x4030000000000000
.LCPI1_2:
	.quad	0x4000000000000000
func0000000000000024:
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq

func00000000000000ee:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI3_0:
	.quad	0x7fefffffffffffff
.LCPI3_1:
	.quad	0x3ce4000000000000
func0000000000000022:
	vminsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

