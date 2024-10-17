func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq
