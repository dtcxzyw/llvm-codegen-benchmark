	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rsi, %rdi
	shrq	$26, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	%rsi, %rdi
	shrq	$13, %rdi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

