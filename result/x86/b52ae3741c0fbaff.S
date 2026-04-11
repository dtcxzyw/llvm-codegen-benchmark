	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

