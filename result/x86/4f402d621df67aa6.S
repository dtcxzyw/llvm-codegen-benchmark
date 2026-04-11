	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$7, %rax
	retq

