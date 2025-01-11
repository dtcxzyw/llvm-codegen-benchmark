func0000000000000003:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

