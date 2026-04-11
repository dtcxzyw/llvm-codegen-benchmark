	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movslq	%edx, %rax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

