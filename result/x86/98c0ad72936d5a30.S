func00000000000000d0:                   # @func00000000000000d0
	leal	73(%rdx), %eax
	shrl	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	32800(%rdx), %eax
	shrl	$16, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
