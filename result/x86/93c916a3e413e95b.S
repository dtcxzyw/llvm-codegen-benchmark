	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi), %rax
	sarxq	%rdi, %rax, %rax
	retq

