func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%edx, %eax
	shrxq	%rax, %rdi, %rax
	retq
