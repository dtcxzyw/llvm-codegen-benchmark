func0000000000000003:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000002:
	addq	%rsi, %rdi
	imulq	$104, %rdi, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	imulq	$104, %rdi, %rax
	retq

