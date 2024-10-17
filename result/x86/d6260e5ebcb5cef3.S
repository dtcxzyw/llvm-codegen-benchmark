func0000000000000055:                   # @func0000000000000055
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$14, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
