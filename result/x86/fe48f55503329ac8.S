func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	andl	$511, %eax
	retq

