func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
