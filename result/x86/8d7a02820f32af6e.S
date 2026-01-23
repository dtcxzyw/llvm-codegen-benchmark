	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

