func0000000000000003:                   # @func0000000000000003
	imull	$59, %edi, %eax
	imulq	$1402438301, %rax, %rax         # imm = 0x5397829D
	shrq	$38, %rax
	addl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	shrq	$34, %rax
	addl	$-9, %eax
	retq
