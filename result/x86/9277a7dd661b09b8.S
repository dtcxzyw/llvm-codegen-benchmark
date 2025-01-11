func0000000000000007:
	andl	$-2147483648, %esi
	andl	$268427264, %edi
	leal	939524096(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

