	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	negq	%rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

