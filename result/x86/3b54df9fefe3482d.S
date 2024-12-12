func000000000000003f:                   # @func000000000000003f
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
