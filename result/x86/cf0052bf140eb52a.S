func000000000000000c:                   # @func000000000000000c
	andl	$15, %edx
	movl	$16, %ecx
	subq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
