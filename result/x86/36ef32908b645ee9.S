func0000000000000009:
	movl	%edi, %eax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	andl	$1, %eax
	subq	%rdx, %rax
	retq

