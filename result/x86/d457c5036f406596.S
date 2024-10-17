func0000000000000010:                   # @func0000000000000010
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movsbq	%sil, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
