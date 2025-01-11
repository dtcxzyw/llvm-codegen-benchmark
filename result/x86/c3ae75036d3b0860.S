func0000000000000000:
	andnq	%rsi, %rdx, %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	andnq	%rsi, %rdx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

