func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	addq	%rcx, %rax
	retq
