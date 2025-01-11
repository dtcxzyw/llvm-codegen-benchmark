func0000000000000030:
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	addq	$664, %rax
	retq

func000000000000003c:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000038:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$3692, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

