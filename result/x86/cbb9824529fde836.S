func00000000000000e1:                   # @func00000000000000e1
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
