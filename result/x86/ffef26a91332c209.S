	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi), %rax
	sarxq	%rdi, %rax, %rax
	retq

