func0000000000000008:                   # @func0000000000000008
	movsbq	%dil, %rax
	testl	$-128, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	setns	%al
	retq
