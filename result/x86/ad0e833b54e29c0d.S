func000000000000001d:
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

