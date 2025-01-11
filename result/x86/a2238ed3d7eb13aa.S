func0000000000000001:
	movq	%rsi, %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	andq	$-16385, %rax
	cmpl	$27, %ecx
	cmovneq	%rdi, %rax
	retq

