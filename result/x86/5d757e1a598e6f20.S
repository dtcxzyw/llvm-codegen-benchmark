func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

