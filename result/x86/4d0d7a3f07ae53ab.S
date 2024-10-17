func0000000000000025:                   # @func0000000000000025
	imull	$1461, %edx, %eax               # imm = 0x5B5
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$1461, %edx, %eax               # imm = 0x5B5
	sarl	$2, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
