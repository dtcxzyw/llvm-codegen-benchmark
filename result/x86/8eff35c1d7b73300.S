func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	65536(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
