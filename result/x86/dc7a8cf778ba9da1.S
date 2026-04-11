	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$15, %esi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andq	$-8, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rsi, %rax
	retq

