func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
