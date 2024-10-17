func000000000000000c:                   # @func000000000000000c
	andq	$-5, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	andl	$-1610612737, %edi              # imm = 0x9FFFFFFF
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq
