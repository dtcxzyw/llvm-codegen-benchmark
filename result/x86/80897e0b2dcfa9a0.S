func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	movl	$27, %eax
	cmovel	%eax, %esi
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
