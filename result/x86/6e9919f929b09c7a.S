func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(,%rdi,4), %eax
	addb	$-4, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq
