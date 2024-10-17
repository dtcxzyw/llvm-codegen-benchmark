func000000000000003d:                   # @func000000000000003d
	shrl	$6, %edi
	leal	64672(%rdi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	254(%rsi,%rsi), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	64(,%rsi,4), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shrdl	$31, %esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$5, %esi
	shrl	$5, %edi
	leal	32(%rsi,%rdi), %eax
	retq
