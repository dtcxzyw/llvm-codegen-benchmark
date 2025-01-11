func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

