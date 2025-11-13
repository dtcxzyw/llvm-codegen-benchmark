func0000000000000000:
	cmpq	$-127, %rdi
	movq	$-128, %rax
	cmovgeq	%rdi, %rax
	andl	$63, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrq	$63, %rdi
	andnl	%eax, %edi, %eax
	andl	$1, %eax
	retq

