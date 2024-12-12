func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-8, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	%rdi, %rax
	retq
