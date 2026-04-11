	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$2305843009213693952, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movabsq	$281474976710655, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$16, %rax
	retq

