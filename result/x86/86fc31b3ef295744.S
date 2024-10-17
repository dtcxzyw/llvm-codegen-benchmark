func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq
