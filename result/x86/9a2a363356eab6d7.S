func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
