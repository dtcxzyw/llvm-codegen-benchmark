func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addb	%dil, %al
	andb	$63, %al
	retq
