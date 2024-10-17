func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
