	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d45:
	addq	$20, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$20, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c24:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d84:
	addq	$130, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000094:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$1023, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000c28:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d85:
	addq	$10, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000d8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000d4c:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000008c8:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$10, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000908:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000d05:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$28, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000d01:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$6, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000d44:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000082c:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008c:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000134:
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000118:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000108:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000c8c:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000c84:
	addq	$88, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$1073741824, %rsi
	setb	%al
	andb	%cl, %al
	retq

