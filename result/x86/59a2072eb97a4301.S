func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	subq	%rsi, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
