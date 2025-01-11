func000000000000004f:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

