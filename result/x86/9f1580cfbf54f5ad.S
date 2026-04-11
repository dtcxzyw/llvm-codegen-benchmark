	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

