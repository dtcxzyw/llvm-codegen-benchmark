	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016b:
	addq	%rsi, %rdx
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016f:
	addq	%rsi, %rdx
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

