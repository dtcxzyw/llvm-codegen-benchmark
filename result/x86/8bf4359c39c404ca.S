func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq
