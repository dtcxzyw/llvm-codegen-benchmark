func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$17179869176, %rax
	andq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

