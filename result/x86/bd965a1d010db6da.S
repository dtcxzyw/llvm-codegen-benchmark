	.att_syntax
func0000000000000093:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(,%rdi,4), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdi), %rcx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	cmovaeq	%rcx, %rax
	retq

