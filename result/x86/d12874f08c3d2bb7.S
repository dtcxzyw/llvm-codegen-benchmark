func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	incl	%esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq
