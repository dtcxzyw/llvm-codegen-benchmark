func0000000000000015:                   # @func0000000000000015
	movswl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$23, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
