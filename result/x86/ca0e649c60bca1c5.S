func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	notq	%rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

