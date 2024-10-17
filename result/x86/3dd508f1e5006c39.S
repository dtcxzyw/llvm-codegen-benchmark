func0000000000000016:                   # @func0000000000000016
	andq	$-2, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq
