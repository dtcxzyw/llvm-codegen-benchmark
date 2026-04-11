	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000152:
	sarq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

