func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rdx
	shrq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

