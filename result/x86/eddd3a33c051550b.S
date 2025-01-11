func0000000000000011:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

