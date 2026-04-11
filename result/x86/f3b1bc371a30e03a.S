	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addl	%eax, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addl	%eax, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	subq	%rsi, %rdi
	cmpq	$42, %rdi
	movl	$42, %eax
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$2147483, %rdi
	movl	$2147483, %eax
	cmovbq	%rdi, %rax
	imulq	$1000, %rax, %rax
	retq

