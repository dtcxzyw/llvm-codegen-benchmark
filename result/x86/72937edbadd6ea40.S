func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	addq	$-32, %rdx
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
