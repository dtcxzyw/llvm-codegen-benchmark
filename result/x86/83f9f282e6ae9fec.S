	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

