func0000000000000181:
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

