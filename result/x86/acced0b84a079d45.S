func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	andb	$-9, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(%rdi), %eax
	andb	$-16, %al
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	andb	$7, %al
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %eax
	andb	$15, %al
	retq
