	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shll	$3, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000384:
	shll	$2, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000038a:
	shll	$4, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shll	$2, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq

