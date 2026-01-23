	.att_syntax
func0000000000000000:
	shrl	$6, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$9, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

