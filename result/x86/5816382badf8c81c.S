	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movq	%rsi, %rax
	shrq	$5, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shrq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

