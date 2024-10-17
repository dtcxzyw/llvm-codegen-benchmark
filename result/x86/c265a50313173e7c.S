func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
