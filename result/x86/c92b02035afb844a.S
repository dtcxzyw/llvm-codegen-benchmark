	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	40(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

