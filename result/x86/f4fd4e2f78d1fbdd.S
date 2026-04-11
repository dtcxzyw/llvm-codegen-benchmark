	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rcx
	movl	$54, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	negq	%rax
	retq

