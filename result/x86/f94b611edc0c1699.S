func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

