func0000000000000226:
	shrq	$3, %rsi
	imull	$-1717986918, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000001:
	leal	7(%rsi), %eax
	testq	%rsi, %rsi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

