func0000000000000056:                   # @func0000000000000056
	leal	1(%rdi), %eax
	addl	%esi, %esi
	cmpl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	10(%rdi), %eax
	addl	%esi, %esi
	cmpl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
