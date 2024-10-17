func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	leaq	16(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edi, %rax
	leaq	4(,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edi
	movslq	%edi, %rax
	shlq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
