	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shlq	$2, %rsi
	leaq	4(%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	$2, %rsi
	leaq	8(%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rsi, %rsi
	leaq	1(%rdi), %rax
	subq	%rsi, %rax
	retq

