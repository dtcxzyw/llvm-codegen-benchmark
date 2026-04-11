	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	cmpl	$-1, %esi
	setne	%cl
	andb	%dil, %cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

