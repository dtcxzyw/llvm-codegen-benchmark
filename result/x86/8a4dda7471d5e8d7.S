	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002108:
	cmpq	$256, %rdx
	setae	%al
	cmpq	$65536, %rsi
	setae	%cl
	orb	%al, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000318c:
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000003181:
	movabsq	$8350346493797257175, %rax
	xorq	%rdx, %rax
	movabsq	$-8753079529849560484, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000318a:
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

