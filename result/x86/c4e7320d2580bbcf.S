	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	cmpq	$10082, %rdi
	movl	$10082, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	$9, %rdi
	movl	$9, %eax
	cmovbq	%rdi, %rax
	retq

