func0000000000000003:
	movq	%rsi, %rax
	shlq	$5, %rdx
	xorq	%rdi, %rdx
	andl	$31744, %eax
	xorq	%rdx, %rax
	retq

func0000000000000000:
	leaq	(,%rdx,8), %rax
	xorq	%rdi, %rax
	andl	$8191, %esi
	xorq	%rsi, %rax
	retq

