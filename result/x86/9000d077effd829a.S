	.att_syntax
.LCPI0_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI2_0:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI4_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI5_0:
	.quad	0x0010000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

