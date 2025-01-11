func0000000000000000:
	movq	%rdi, %rax
	shrq	$7, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	%rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

