func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	cmpl	$-1, %edi
	cmovneq	%rdx, %rax
	retq
