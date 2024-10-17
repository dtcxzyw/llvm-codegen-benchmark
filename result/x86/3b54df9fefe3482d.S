func000000000000003a:                   # @func000000000000003a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
