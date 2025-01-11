func000000000000000b:
	popcntq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

