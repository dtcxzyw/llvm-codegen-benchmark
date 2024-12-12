func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	bswapl	%eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
