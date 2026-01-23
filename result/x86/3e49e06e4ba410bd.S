	.att_syntax
func0000000000000093:
	shlq	$3, %rdi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	shlq	$2, %rdi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

