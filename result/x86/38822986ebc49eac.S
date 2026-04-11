	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1024, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$12, %rax
	setge	%al
	andb	%dil, %al
	retq

