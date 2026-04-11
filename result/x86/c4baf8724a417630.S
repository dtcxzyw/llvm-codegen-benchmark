	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	addq	%rdi, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shlq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	shlq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdi, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

