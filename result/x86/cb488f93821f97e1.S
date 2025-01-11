func000000000000000f:
	subq	%rdx, %rsi
	movabsq	$137438953440, %rax
	andq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

