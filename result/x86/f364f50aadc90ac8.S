func0000000000000016:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000030:
	movq	$-4, %rax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	movl	$16, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	movq	$-2, %rax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	movl	$15, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	movl	$1, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movl	$1, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

