func0000000000000024:
	movl	%edi, %eax
	shrq	$3, %rsi
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$9, %rax
	retq

