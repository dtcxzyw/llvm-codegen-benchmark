func0000000000000005:
	andl	$15, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-64, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

