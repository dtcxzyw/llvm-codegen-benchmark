func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
