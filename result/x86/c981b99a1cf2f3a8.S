	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$2147483136, %rdi
	movl	$2147483136, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$258, %rdi
	movl	$258, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$7, %rdi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	retq

