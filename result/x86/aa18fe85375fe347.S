func0000000000000001:                   # @func0000000000000001
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarl	%edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$6, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarl	$31, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
