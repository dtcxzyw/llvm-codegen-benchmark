func00000000000000a4:                   # @func00000000000000a4
	movq	%rdi, %rax
	addb	$-48, %sil
	cmpb	$10, %sil
	adcq	$1, %rax
	retq
