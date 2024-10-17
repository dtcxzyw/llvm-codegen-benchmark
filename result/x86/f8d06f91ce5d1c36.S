func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	addl	$12, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	8(,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq
