	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e3:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	$4095, %eax
	subq	%rdi, %rax
	cmpq	$4096, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

