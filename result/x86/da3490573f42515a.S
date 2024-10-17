func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imull	$12582917, %edi, %eax           # imm = 0xC00005
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
