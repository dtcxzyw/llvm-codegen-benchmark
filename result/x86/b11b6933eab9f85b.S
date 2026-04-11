	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030e:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000310:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001d8:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018e:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002c2:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000302:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$-4, %rdi
	sete	%al
	orb	%cl, %al
	retq

