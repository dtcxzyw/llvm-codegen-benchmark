func000000000000000f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	9(%rsi,%rdx), %eax
	retq

func0000000000000005:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	10(%rsi,%rdx), %eax
	retq

func0000000000000000:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq

