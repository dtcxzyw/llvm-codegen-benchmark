func0000000000000021:                   # @func0000000000000021
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
