func0000000000000015:                   # @func0000000000000015
	shrl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	imull	$-1217359, %edi, %eax           # imm = 0xFFED6CB1
	retq
