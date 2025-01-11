func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-32, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

