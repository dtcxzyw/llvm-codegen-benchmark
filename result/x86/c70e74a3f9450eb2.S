func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq
