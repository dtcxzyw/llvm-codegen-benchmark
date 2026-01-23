	.att_syntax
func000000000000000a:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000004d:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	shll	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000002f:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	shll	$6, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007e:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

