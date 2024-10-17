func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
