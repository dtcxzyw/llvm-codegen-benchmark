func0000000000000014:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	(%rdx,%rdx,2), %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

