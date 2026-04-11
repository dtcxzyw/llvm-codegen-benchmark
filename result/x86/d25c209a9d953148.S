	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$15, %rdi
	movl	$15, %ecx
	cmovbq	%rdi, %rcx
	movl	$16, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovbq	%rdi, %rax
	negq	%rax
	retq

