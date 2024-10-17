func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	testw	%di, %di
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	movswq	%di, %rax
	retq
