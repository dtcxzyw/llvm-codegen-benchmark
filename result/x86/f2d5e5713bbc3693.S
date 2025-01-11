func0000000000000055:
	sarl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	30(%rsi,%rax,2), %eax
	retq

func0000000000000015:
	sarl	$16, %esi
	leal	(%rdi,%rdi,4), %eax
	leal	30(%rsi,%rax,2), %eax
	retq

func000000000000001d:
	sarl	$13, %esi
	imull	$400, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

