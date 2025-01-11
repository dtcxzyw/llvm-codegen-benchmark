func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

