func0000000000000001:
	movslq	%edx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

