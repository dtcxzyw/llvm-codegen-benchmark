func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
