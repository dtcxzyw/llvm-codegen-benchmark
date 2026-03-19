	.att_syntax
func0000000000000001:
	shrl	$18, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	shrq	$34, %rsi
	andl	$992, %esi
	leal	(%rsi,%rdi), %eax
	retq

