	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	testq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	testq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	andq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	andq	%rdx, %rsi
	cmpq	$32768, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	testq	%rdx, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$256, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	testq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

