func00000000000000a1:                   # @func00000000000000a1
	shrl	$6, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$5, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
