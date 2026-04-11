	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

