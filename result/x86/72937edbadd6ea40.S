func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	addq	$-32, %rdx
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
