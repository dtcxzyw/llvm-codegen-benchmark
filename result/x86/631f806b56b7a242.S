func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
