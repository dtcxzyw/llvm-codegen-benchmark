	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	shlq	$4, %rdx
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$3, %rdi
	andq	$-16, %rdi
	subq	%rdi, %rax
	retq

