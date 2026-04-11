	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movabsq	$9223372036854775807, %rax
	xorq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	$960, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	$1000000, %eax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

