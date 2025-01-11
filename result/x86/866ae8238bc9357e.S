func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq

