func000000000000000d:                   # @func000000000000000d
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq
