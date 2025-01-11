.LCPI0_0:
	.quad	0x3f30000000000000
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
.LCPI1_1:
	.quad	0x4086280000000000
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func0000000000000008:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x41e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func000000000000000c:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x4024000000000000
.LCPI4_1:
	.quad	0x40c3880000000000
func000000000000000a:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

