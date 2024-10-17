func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi,2), %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi,8), %eax
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq
