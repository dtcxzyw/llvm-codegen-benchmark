func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	andl	$3, %eax
	retq
