func00000000000000ec:                   # @func00000000000000ec
	lzcntl	%esi, %eax
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
