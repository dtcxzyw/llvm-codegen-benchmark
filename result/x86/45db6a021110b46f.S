func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
