func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	andl	$1, %edi
	leaq	1(%rdi,%rax), %rax
	retq
