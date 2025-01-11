func0000000000000001:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	(%rdi,%rsi,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

