func0000000000000019:                   # @func0000000000000019
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edi, %esi
	shrl	$15, %esi
	movswq	%si, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
