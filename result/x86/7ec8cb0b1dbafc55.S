func0000000000000008:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

