func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmoveq	%rcx, %rax
	retq
