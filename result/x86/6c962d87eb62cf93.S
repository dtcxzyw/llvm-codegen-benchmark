func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx), %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shlq	$32, %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
