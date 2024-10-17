func0000000000000001:                   # @func0000000000000001
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edi
	movslq	%edi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$4, %edi
	movslq	%edi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-272, %edi                     # imm = 0xFEF0
	movslq	%edi, %rax
	retq
