	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	addq	$-8, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000368:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000228:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addq	$-56, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000328:
	shlq	$24, %rdx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000321:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

