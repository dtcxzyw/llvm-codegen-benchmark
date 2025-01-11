func0000000000000006:
	leaq	(,%rdi,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$4, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

