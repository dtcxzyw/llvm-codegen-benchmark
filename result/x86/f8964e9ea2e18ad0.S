func0000000000000001:                   # @func0000000000000001
	leal	256(%rdi), %eax
	addl	$511, %edi                      # imm = 0x1FF
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-256, %edi
	movslq	%edi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	4(%rdi), %eax
	addl	$7, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	andl	$-4, %edi
	movslq	%edi, %rax
	retq
