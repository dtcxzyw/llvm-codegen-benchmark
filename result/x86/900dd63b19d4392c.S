func000000000000000f:
	shrl	$8, %esi
	andl	$31, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000d:
	shrl	$4, %esi
	andl	$511, %esi
	leal	-719163(%rsi,%rdi), %eax
	retq

