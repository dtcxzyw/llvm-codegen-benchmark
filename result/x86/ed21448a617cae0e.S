func0000000000000015:                   # @func0000000000000015
	sarl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$2, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
