func0000000000000060:
	movq	%rsi, %rax
	shrq	$8, %rax
	shrq	$8, %rdi
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

