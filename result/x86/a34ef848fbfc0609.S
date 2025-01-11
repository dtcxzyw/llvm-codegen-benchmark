func0000000000000000:
	movabsq	$7286425919675154353, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	imulq	$-8304, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	imulq	$-1395, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000035:
	imulq	$-10033, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

