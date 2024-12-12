func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
