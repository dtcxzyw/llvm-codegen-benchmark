func0000000000000004:
	movl	%edx, %ecx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

