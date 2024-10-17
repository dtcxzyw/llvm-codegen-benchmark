func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	$1, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
