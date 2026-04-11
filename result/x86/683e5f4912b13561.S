	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vucomiss	.LCPI0_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x43b40000
.LCPI2_1:
	.long	0x438c0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vmovss	.LCPI3_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x43b40000
.LCPI4_1:
	.long	0x43160000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vmovss	.LCPI4_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x43b40000
.LCPI5_1:
	.long	0x43520000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vmovss	.LCPI5_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

