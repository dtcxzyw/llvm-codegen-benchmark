.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3cc0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000044:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000042:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3eb4000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000025:
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vminsd	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3fd0000000000000
.LCPI4_1:
	.quad	0x4008000000000000
func0000000000000045:
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vmaxsd	.LCPI4_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func00000000000000e5:
	vmulsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func00000000000000ec:
	vmulsd	.LCPI6_0(%rip), %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func00000000000000e3:
	vmulsd	.LCPI7_0(%rip), %xmm1, %xmm1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

