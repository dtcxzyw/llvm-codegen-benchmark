func000000000000002b:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-16(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

