func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrxq	%rdx, %rax, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
