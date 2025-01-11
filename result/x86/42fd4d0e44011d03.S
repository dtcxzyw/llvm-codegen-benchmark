func00000000000000c6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

