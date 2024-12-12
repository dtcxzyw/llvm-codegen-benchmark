func000000000000000b:                   # @func000000000000000b
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$6, %rax
	leaq	-192(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decl	%edx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rdx, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
