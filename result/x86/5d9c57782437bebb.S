	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movabsq	$-12884901888, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

