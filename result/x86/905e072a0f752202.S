func0000000000000000:                   # @func0000000000000000
	leal	983040(%rdi), %eax
	shrl	$18, %eax
	andb	$3, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	andb	$7, %al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rdi), %eax
	shrl	$8, %eax
	andb	$15, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	shrl	$10, %eax
	andb	$3, %al
	retq
