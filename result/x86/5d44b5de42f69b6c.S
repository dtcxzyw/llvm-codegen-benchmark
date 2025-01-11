func0000000000000010:
	testq	%rdx, %rdx
	movl	$24, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000015:
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

