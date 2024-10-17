func0000000000000006:                   # @func0000000000000006
	shll	$5, %edi
	leal	32768(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %edi
	leal	-458752(%rdi), %eax
	shrl	$31, %eax
	retq
