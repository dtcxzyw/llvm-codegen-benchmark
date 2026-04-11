	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006042:
	testq	%rsi, %rsi
	setne	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000604c:
	testl	%edi, %edi
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000504c:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000854:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq

