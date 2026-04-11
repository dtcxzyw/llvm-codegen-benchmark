	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ee1:
	movzwl	%dx, %eax
	subq	%rdi, %rsi
	addq	%rax, %rsi
	sete	%al
	retq

