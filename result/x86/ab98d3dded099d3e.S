	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$673, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

