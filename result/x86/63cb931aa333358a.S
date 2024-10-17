func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	testq	%rsi, %rsi
	leaq	1(%rdi,%rdi), %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
