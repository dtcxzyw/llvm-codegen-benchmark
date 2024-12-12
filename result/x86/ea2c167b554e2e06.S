func000000000000007a:                   # @func000000000000007a
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	andb	$7, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq
