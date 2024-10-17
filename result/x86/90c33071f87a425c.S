func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	shll	$7, %eax
	addl	%edi, %eax
	retq
