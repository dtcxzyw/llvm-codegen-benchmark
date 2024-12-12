func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$9, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq
