func0000000000000003:                   # @func0000000000000003
	leal	4(%rdi), %eax
	andb	$15, %al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi), %eax
	andb	$-16, %al
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdi), %eax
	andb	$3, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	andb	$-4, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	3(%rdi), %eax
	andb	$-4, %al
	retq
