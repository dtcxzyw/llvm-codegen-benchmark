	.att_syntax
.LCPI0_0:
	.quad	0x406fe00000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func000000000000004b:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x406fe00000000000
.LCPI1_1:
	.quad	0x4070000000000000
func000000000000004d:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x406fe00000000000
.LCPI2_1:
	.quad	0xbff0000000000000
func0000000000000044:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x406fe00000000000
.LCPI3_1:
	.quad	0x40f0000000000000
func0000000000000042:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x409db40000000000
.LCPI4_1:
	.quad	0x40af400000000000
func0000000000000022:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000004c:
	vmovsd	.LCPI6_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3d06849b86a12b9b
.LCPI7_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

