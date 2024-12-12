func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$3, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
