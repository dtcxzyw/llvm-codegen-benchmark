func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rax, %rdx
	subq	%rdx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
