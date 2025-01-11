func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$33, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

