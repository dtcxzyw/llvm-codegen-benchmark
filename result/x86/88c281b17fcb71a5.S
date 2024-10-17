func0000000000000000:                   # @func0000000000000000
	leal	-128(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorb	$63, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	notb	%al
	retq
