func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$8, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

