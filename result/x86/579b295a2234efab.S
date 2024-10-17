func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%esi, %eax
	andb	$63, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orl	%esi, %eax
	andb	$-33, %al
	retq
