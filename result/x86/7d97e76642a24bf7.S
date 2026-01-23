	.att_syntax
func0000000000000000:
	leaq	-8(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	leal	240(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	leal	4(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000037:
	leal	1(%rdx,%rsi), %eax
	imulq	$44, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

