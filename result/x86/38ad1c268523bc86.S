func00000000000000ec:
	movl	$64, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	$8192, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

