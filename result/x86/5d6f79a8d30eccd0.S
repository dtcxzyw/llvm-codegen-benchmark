func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	andb	$126, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdi,4), %eax
	andb	$4, %al
	retq
