func0000000000000001:
	movabsq	$839798700976720815, %rax
	imulq	%rdi, %rax
	bswapq	%rax
	retq

func0000000000000000:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	bswapq	%rax
	retq

func0000000000000003:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	bswapq	%rax
	retq

func0000000000000007:
	movabsq	$-7046029254386353067, %rax
	imulq	%rdi, %rax
	bswapq	%rax
	retq

