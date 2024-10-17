func000000000000003b:                   # @func000000000000003b
	shll	$16, %edx
	orl	%esi, %edx
	shrl	$8, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$24, %edx
	orl	%edi, %edx
	shrl	$15, %esi
	leal	(%rsi,%rdx), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$15, %esi
	leal	(%rsi,%rdx), %eax
	retq
