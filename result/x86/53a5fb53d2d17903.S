	.att_syntax
func0000000000000010:
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

