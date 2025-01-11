func0000000000000009:
	andl	$7, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000001:
	andl	$-8, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

