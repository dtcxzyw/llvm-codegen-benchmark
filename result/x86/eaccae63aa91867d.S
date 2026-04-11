	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

