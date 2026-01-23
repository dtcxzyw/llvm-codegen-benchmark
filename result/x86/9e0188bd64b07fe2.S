	.att_syntax
func0000000000000063:
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000014:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000103:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

