func0000000000000000:                   # @func0000000000000000
	leaq	30(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1048576(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
