func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$12, %eax
	andb	$63, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$24, %eax
	andb	$63, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$60, %rax
	andb	$1, %al
	retq
