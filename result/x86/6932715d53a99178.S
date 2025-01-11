func0000000000000000:
	movabsq	$-4658895280553007687, %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$16777619, %rsi, %rax
	xorq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

