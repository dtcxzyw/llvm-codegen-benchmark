func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movslq	%edi, %rcx
	movl	$1000, %eax                     # imm = 0x3E8
	subq	%rcx, %rax
	retq
