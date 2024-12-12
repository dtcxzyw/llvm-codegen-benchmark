func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovbq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rdx, %rax
	retq
