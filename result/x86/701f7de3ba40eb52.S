func0000000000000003:
	movq	%rdi, %rax
	andl	$32768, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$32768, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$61440, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$65520, %rax
	retq

