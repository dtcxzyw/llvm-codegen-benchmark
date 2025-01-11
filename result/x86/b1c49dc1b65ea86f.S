func000000000000004f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

func0000000000000000:
	leal	16(%rdx), %eax
	andq	$-2, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

