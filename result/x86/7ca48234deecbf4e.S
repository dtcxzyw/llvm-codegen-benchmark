func000000000000002c:
	subq	%rsi, %rdi
	leaq	33(%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq

func000000000000003c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000030:
	leaq	16(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	subq	%rsi, %rdi
	leaq	-112(%rdi), %rax
	retq

func000000000000000c:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

