func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq
