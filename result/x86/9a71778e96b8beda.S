func0000000000000045:                   # @func0000000000000045
	addl	%esi, %edi
	movslq	%edi, %rax
	incq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$32, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$7, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	addl	%esi, %edi
	movslq	%edi, %rax
	incq	%rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	shrq	$16, %rdi
	movslq	%edi, %rax
	addq	$32, %rax
	retq
