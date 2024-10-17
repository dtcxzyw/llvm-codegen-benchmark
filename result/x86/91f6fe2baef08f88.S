func0000000000000005:                   # @func0000000000000005
	leaq	9(%rdi), %rax
	addq	$-3, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	imulq	$153, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	96(,%rax,8), %rax
	retq
