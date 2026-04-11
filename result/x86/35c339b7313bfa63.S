	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	testl	%esi, %esi
	setg	%cl
	andb	%dil, %cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

