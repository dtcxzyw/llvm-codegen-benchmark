func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	orb	$64, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-8(%rsi), %eax
	orb	%dil, %al
	orb	$64, %al
	retq
