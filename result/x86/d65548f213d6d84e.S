func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
