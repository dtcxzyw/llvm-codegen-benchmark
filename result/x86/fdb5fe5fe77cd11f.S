	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sets	%cl
	setg	%al
	subb	%cl, %al
	retq

