func00000000000000c2:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

func00000000000000c3:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

