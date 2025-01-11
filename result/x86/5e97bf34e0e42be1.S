func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000004:
	imulq	$-104, %rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$16, %rax
	subq	%rdi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq

