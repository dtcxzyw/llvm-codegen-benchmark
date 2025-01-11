func0000000000000000:
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	retq

func00000000000000a0:
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	retq

