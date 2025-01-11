func0000000000000000:
	andq	%rsi, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	andq	%rdi, %rdx
	andq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

