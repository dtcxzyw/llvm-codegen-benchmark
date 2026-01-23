	.att_syntax
func0000000000000040:
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

