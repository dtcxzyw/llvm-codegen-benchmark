func000000000000000c:                   # @func000000000000000c
	shrq	$40, %rdi
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$40, %rdi
	testb	%dil, %dil
	sete	%al
	retq
