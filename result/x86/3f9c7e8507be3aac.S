	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

