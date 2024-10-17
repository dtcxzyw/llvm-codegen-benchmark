func0000000000000031:                   # @func0000000000000031
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
