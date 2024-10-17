func0000000000000000:                   # @func0000000000000000
	addl	$-16, %edi
	sarl	$2, %edi
	movslq	%edi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-320, %edi                     # imm = 0xFEC0
	sarl	%edi
	movslq	%edi, %rax
	retq
