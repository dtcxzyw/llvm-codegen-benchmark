	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	testl	%edi, %edi
	sets	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	testl	%edi, %edi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cd:
	cmpl	$3, %edi
	setne	%cl
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpl	$64, %edi
	sete	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	cmpl	$99, %edi
	setb	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a2:
	testl	%edi, %edi
	setns	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	testl	%edi, %edi
	setns	%cl
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000014d:
	cmpl	$2, %edi
	setb	%cl
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000083:
	cmpl	$16777216, %edi
	setae	%cl
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006b:
	cmpl	$48, %edi
	setl	%cl
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ad:
	cmpl	$2, %edi
	setge	%cl
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ac:
	testl	%edi, %edi
	setns	%cl
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	testl	%edi, %edi
	sets	%cl
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000aa:
	testl	%edi, %edi
	setg	%cl
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000012:
	cmpl	$2048, %edi
	sete	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000042:
	cmpl	$2, %edi
	setb	%cl
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

