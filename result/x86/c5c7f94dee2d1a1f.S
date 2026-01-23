	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

