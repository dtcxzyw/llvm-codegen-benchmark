func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	testq	%rax, %rdi
	setns	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000026:
	leaq	(%rsi,%rdi), %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

