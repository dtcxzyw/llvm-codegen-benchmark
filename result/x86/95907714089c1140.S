func000000000000003a:                   # @func000000000000003a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	leaq	992(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$168, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	imulq	$168, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
