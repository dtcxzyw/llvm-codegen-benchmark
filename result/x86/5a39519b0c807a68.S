func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	subl	%edx, %esi
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
