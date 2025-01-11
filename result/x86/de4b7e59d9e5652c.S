func0000000000000022:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

