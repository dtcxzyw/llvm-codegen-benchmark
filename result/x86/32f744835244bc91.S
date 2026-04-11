	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	testl	%edi, %edi
	setle	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a8:
	cmpl	$3, %edi
	setge	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000310:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000218:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

