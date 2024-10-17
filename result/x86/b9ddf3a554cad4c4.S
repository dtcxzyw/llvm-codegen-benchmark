func0000000000000000:                   # @func0000000000000000
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000033:                   # @func0000000000000033
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$2, %rax
	retq
