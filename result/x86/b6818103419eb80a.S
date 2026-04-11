	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	incq	%rax
	retq

