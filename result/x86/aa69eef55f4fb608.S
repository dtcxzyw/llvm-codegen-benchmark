func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	leaq	1(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

