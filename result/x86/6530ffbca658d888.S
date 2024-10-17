func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$1000, %eax                     # imm = 0x3E8
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq
