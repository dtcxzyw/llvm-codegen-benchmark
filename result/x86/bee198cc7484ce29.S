func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq
