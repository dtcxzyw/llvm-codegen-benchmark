	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f4ccccd
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

