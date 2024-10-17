func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorb	$31, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorb	$1, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-128(%rdi), %eax
	retq
