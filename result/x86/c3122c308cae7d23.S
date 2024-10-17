func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq
