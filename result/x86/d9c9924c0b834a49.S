func000000000000000f:                   # @func000000000000000f
	leaq	24(%rdx), %rcx
	testb	$1, %sil
	movl	$25, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	160(%rdx), %rcx
	testb	$1, %sil
	movl	$160, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
