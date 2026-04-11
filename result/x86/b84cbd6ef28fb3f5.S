	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

