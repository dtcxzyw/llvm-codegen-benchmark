func0000000000000016:                   # @func0000000000000016
	notl	%esi
	orl	$-2, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
