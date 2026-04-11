	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000098a:
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000094c:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000009cc:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000842:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

