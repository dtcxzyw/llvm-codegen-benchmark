func00000000000001a1:                   # @func00000000000001a1
	cmpq	$55, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	negq	%rdi
	seto	%al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpq	$131042, %rdi                   # imm = 0x1FFE2
	setae	%al
	retq
