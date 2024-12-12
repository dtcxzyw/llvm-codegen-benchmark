func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq
