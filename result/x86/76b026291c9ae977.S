	.att_syntax
func000000000000003f:
	leal	32(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	leal	-12288(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

