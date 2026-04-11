	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	testq	$-2, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	shrl	$12, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

