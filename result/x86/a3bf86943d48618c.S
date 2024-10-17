func0000000000000011:                   # @func0000000000000011
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
