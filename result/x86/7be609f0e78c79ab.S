	.att_syntax
func0000000000000005:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000000d:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

