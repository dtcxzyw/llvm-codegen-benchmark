func000000000000003c:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

func000000000000002c:
	movq	%rsi, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

func000000000000003a:
	movq	%rsi, %rax
	shlq	$18, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

