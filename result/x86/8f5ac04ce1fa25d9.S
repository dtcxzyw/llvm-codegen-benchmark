	.att_syntax
func000000000000007f:
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000002f:
	shll	$6, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000040:
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	%edx, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	shll	$3, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000a:
	leal	(,%rdx,4), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	(,%rdx,4), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

