func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	notb	%al
	andb	$15, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-4, %dil
	leal	-128(%rdi), %eax
	retq
