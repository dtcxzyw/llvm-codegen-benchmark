	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ae:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi,8), %rax
	sarxq	%rdi, %rax, %rax
	retq

