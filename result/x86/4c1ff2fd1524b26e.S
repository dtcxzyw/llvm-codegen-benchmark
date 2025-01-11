func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65535, %rax
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

