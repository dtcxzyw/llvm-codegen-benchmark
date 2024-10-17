func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	movl	$-332, %eax                     # imm = 0xFEB4
	subl	%edi, %eax
	cltq
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq
