func0000000000000020:
	movabsq	$-4466874330221494952, %rcx
	xorq	%rdx, %rcx
	movl	$2246822518, %eax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

