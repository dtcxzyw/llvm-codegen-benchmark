	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	testl	$-64, %edi
	sete	%cl
	andl	$7, %edi
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testl	%edi, %edi
	sete	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$9, %rax
	sete	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	movb	$33, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000302:
	cmpl	$10, %edi
	setne	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	btq	$36, %rdi
	setae	%cl
	cmpl	$520, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000182:
	testl	%edi, %edi
	setle	%cl
	btq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq

