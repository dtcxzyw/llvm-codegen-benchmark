	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	retq

