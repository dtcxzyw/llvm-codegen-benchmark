	.att_syntax
func0000000000000126:
	leaq	(%rdi,%rdi), %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdx, %rsi
	cmovbq	%rcx, %rax
	retq

func0000000000000024:
	leaq	(%rdi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdx, %rsi
	cmovbq	%rcx, %rax
	retq

