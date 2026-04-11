	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$2097152, %eax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$9223372036854775807, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

