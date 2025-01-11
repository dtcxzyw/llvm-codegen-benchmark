func0000000000000000:
	leal	3(%rsi), %eax
	andl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	andl	$31, %eax
	retq

