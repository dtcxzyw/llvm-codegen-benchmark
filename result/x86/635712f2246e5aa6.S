func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
