func0000000000000001:                   # @func0000000000000001
	cmpq	$48, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$-16, %rdi
	setne	%al
	retq
