	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3ecccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vucomiss	.LCPI6_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI8_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vucomiss	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

