func000000000000001f:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	retq

func0000000000000001:
	leal	6(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

