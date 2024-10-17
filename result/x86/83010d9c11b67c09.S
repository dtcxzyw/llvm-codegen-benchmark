func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%esi, %rax
	shlq	$13, %rax
	leaq	-8188(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
