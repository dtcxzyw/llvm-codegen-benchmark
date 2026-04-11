	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdx, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

