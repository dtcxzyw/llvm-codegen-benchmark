func000000000000000f:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shlq	$30, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

