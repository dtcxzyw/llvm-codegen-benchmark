func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
