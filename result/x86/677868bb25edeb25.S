func0000000000000000:
	orq	%rsi, %rdi
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	orq	%rsi, %rdi
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rax
	orq	%rsi, %rdi
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

