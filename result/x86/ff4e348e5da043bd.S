func0000000000000001:
	shrl	$6, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	$10, %esi
	andl	$60, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$10, %esi
	andl	$60, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	$3, %esi
	andl	$4064, %esi
	leal	(%rsi,%rdi), %eax
	retq

