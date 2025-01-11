func000000000000007b:
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	imull	$77, %eax, %eax
	retq

func000000000000007a:
	leal	2(%rsi,%rdi), %eax
	shrl	$2, %eax
	imull	$16843009, %eax, %eax
	retq

