func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$8, %esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	shll	$5, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
