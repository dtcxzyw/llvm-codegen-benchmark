func0000000000000000:                   # @func0000000000000000
	shll	$7, %edi
	leal	128(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	156(,%rdi,8), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	12(,%rdi,8), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-2(,%rdi,4), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$18, %edi
	leal	1048576(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	leal	160(%rdi), %eax
	retq
