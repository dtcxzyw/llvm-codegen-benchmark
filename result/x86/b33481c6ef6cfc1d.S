func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$7, %eax
	retq
