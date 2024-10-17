func0000000000000000:                   # @func0000000000000000
	addl	$8, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,8), %rax
	retq
