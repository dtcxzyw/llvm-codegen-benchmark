	.att_syntax
func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

