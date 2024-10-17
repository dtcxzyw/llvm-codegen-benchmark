func0000000000000021:                   # @func0000000000000021
	cmpq	$40, %rdi
	setae	%al
	orb	$48, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	setne	%al
	orb	$2, %al
	retq
