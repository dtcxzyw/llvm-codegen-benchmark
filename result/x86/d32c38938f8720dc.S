func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	andl	$15, %eax
	movl	$16, %ecx
	subq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	andl	$63, %ecx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
