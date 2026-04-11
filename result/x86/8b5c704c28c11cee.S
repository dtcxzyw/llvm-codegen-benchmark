	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$12, %rdi
	subq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006f:
	leaq	32(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movabsq	$2305843009213693950, %rax
	addq	%rsi, %rax
	shrq	%rax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

