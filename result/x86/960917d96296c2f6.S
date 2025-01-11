func0000000000000037:
	andl	$1, %edi
	leal	32(%rdi,%rsi,2), %eax
	retq

func0000000000000001:
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000021:
	andl	$1, %edi
	leal	-2(%rdi,%rsi,2), %eax
	retq

