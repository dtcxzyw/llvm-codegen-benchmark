	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$32, %rax
	retq

