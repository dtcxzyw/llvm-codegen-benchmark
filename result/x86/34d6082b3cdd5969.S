	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	decq	%rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andq	$-2097152, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

