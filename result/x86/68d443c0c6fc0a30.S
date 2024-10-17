func000000000000007f:                   # @func000000000000007f
	shll	$16, %edx
	orl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$8, %edx
	orl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$16, %edx
	orl	%esi, %edx
	leal	-1048575(%rdi,%rdx), %eax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000079:                   # @func0000000000000079
	shll	$8, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
