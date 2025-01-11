func000000000000007c:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000002b:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

