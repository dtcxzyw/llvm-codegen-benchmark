func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
