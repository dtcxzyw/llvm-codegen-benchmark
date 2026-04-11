	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vucomiss	%xmm0, %xmm0
	setp	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

