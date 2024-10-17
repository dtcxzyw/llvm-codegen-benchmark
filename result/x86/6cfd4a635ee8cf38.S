func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	addl	%edi, %esi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	addl	%edi, %esi
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	retq
