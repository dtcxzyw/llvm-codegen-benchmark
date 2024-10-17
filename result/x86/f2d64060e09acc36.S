func0000000000000006:                   # @func0000000000000006
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
