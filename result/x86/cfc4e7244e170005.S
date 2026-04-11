	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

