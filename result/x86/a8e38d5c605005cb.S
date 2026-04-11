	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003d4:
	shlq	$3, %rsi
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	shlq	$2, %rsi
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

