func0000000000000141:                   # @func0000000000000141
	shrl	$6, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrl	$5, %edx
	notl	%edx
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
