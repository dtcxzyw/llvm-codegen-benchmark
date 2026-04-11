	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$65536, %rdx
	movl	$65536, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$4611686018427387902, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

