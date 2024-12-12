func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movslq	%esi, %rax
	retq
