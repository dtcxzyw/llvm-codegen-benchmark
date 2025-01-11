func000000000000000a:
	leal	8(%rsi,%rdi), %eax
	sarl	$4, %eax
	cltq
	retq

func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	sarl	$6, %eax
	cltq
	retq

