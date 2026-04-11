	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

