	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	cmpl	$2, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c5:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%cl, %al
	retq

