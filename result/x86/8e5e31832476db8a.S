func00000000000001e1:                   # @func00000000000001e1
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	subq	%rcx, %rsi
	testq	%rcx, %rcx
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	13(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	subq	%rcx, %rsi
	testq	%rcx, %rcx
	cmovneq	%rsi, %rax
	retq
