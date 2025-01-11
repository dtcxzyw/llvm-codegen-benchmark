func0000000000000003:
	movq	%rsi, %rax
	xorq	$63, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	xorq	$1048575, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	notq	%rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	xorq	$63, %rax
	subq	%rdi, %rax
	retq

