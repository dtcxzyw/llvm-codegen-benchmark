func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

