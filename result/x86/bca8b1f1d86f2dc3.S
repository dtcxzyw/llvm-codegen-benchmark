func00000000000001f7:                   # @func00000000000001f7
	shll	$8, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq
func0000000000000190:                   # @func0000000000000190
	shll	$8, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	8192(%rsi,%rdx), %eax
	retq
func0000000000000067:                   # @func0000000000000067
	shll	$4, %edx
	orl	%edi, %edx
	shll	$10, %esi
	leal	-56613888(%rsi,%rdx), %eax
	retq
