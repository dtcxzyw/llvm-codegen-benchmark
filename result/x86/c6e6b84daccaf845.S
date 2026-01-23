	.att_syntax
func0000000000000011:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

