func00000000000001fa:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

