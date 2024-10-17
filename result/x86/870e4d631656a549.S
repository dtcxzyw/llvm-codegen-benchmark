func000000000000003d:                   # @func000000000000003d
	leal	-4(,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4(%rdi,%rdi), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	shll	$12, %edi
	leal	4096(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$5, %edi
	leal	32(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$4, %edi
	leal	3457(%rdi), %eax
	retq
