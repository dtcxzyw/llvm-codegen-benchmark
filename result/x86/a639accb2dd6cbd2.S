	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000434:
	cmpq	$34, %rdx
	cmovbq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	cmpq	$101, %rdx
	cmovbq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

