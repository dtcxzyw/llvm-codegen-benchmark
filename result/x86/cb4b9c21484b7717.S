	.att_syntax
func0000000000000093:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shlq	$3, %rdi
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

