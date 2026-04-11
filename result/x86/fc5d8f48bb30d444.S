	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

