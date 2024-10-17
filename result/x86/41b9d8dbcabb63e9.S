func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdi), %eax
	addb	$4, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	addb	$5, %al
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq
