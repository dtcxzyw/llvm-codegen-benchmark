func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
