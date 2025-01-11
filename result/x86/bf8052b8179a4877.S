func000000000000000b:
	subq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

