func0000000000000002:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

