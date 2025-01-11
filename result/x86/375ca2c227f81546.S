func0000000000000000:
	imulq	$1000000, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000002:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

