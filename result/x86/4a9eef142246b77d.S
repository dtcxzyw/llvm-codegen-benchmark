func0000000000000003:                   # @func0000000000000003
	leaq	8(%rdx), %rax
	testb	$1, %sil
	movq	$-72, %rcx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movq	$-14, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx), %rax
	testb	$1, %sil
	movl	$25, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$23, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
