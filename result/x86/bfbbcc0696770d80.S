func000000000000001f:                   # @func000000000000001f
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$7, %esi
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
