func0000000000000005:
	andl	$16711935, %edx
	subl	%edx, %edi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-8, %edx
	subl	%edx, %edi
	andl	$-8, %esi
	leal	(%rsi,%rdi), %eax
	retq

