func0000000000000059:                   # @func0000000000000059
	addl	%edx, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addl	%edx, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq
