func0000000000000007:
	shrl	$8, %edx
	andl	$63488, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

