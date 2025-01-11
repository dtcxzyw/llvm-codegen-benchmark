func000000000000000f:
	movabsq	$-1099511627776, %rax
	andq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movabsq	$71776119061217280, %rax
	andq	%rdx, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$-65536, %edx
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

