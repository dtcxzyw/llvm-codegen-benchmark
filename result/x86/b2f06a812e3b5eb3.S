func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi,4), %eax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rdi,%rsi,4), %eax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	retq
