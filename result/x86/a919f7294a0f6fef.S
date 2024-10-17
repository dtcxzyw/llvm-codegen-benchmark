func0000000000000068:                   # @func0000000000000068
	sarq	$2, %rdi
	leaq	-1(%rdi), %rcx
	shrq	%rcx
	cmpq	$7, %rdi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq
