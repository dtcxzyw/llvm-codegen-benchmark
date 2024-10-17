func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$6, %rax
	leaq	-192(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%edx
	testb	$1, %sil
	movl	$7, %eax
	cmoveq	%rdx, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
