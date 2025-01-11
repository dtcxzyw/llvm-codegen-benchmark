func0000000000000001:
	movabsq	$-4294967296, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000003:
	andq	$-2, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

