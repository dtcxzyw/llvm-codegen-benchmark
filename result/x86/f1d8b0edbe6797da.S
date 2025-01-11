func0000000000000081:
	leal	-1(%rsi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000481:
	leal	-15(%rsi), %eax
	cmpl	$5, %eax
	movl	$19, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000086:
	leal	-1000(%rsi), %eax
	cmpl	$-999, %eax
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

