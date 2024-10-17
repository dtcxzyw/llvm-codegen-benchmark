func000000000000001f:                   # @func000000000000001f
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq
