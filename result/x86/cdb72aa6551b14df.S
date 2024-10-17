func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	$10, %esi
	movl	$9, %eax
	cmovgel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
