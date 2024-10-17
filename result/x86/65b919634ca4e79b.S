func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	andb	$63, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
