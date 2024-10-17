func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	setb	%al
	retq
