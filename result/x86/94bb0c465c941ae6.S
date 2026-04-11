	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ea:
	shlq	$16, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c8:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d0:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000042:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000016:
	shlq	$12, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000d8:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004e:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000d4:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

