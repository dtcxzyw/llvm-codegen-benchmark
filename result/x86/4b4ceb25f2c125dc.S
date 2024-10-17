func000000000000000e:                   # @func000000000000000e
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	imulq	$88, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
