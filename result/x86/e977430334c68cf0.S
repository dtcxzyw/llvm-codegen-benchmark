func000000000000003f:
	shrq	$54, %rsi
	andl	$1023, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

