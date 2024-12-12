func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
