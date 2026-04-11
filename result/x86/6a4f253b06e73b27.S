	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ce:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000da:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000009a:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-5, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

