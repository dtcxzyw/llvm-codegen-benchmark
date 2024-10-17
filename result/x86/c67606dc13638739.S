func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
