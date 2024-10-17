func0000000000000011:                   # @func0000000000000011
	cmpl	$240, %esi
	movl	$240, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
