	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	negq	%rax
	retq

