func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leaq	16(,%rdi,8), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
