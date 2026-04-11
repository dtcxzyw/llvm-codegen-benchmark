	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	xorb	%cl, %al
	retq

