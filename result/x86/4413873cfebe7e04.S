	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000348:
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000361:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000364:
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

