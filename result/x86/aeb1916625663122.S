func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$11, %rax
	andl	$-32, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andl	$-2, %eax
	retq

