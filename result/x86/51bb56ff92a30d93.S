	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

