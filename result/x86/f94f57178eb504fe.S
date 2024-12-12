func0000000000000006:                   # @func0000000000000006
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx,%rdx), %rax
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
