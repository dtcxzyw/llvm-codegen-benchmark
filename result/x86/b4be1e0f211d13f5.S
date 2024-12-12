func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	$1, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
