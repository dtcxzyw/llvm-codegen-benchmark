func000000000000000c:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$6, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

