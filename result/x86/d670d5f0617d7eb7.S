	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	5(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000314:
	addq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

