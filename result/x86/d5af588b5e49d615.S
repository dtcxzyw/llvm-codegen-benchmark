func000000000000003f:
	andl	$31, %esi
	leal	258(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	leal	20(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$15, %esi
	leal	5(%rsi,%rdi), %eax
	retq

