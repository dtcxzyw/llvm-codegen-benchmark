func00000000000001fb:
	imull	%edx, %esi
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

