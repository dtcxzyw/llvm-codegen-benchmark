	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000082c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c24:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c28:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000f01:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000824:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000f21:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

