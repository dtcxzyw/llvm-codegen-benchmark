func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	setb	%dl
	retq
