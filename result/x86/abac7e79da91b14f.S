func000000000000007d:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

