func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$52, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	%rax
	retq

