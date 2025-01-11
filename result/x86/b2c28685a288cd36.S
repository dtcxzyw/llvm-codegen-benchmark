func0000000000000005:
	notq	%rsi
	leaq	1(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	notq	%rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

