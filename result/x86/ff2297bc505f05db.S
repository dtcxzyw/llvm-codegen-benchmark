	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarq	$5, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	-2(%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leaq	-1(%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	sarq	$5, %rsi
	leaq	2048(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	sarq	$32, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

