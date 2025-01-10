func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
