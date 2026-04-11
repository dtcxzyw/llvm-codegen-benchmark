	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	addq	$18, %rdx
	cmpq	%rdx, %rsi
	movabsq	$999999999999999999, %rax
	cmovbeq	%rdi, %rax
	retq

