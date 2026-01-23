	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq

