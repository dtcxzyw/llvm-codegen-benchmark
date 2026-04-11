	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq

