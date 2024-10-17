func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	andb	$2, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	andb	$8, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %eax
	andb	$14, %al
	retq
