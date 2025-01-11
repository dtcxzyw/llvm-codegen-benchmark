func0000000000000020:
	movl	%edx, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdx,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000024:
	movl	%edx, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdx,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000026:
	leal	63(%rdx), %eax
	addl	$126, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$6, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

