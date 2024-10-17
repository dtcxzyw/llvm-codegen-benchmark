func0000000000000017:                   # @func0000000000000017
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	retq
