func0000000000000067:
	movzwl	%si, %eax
	leal	1(%rax), %ecx
	cmpl	%eax, %edi
	cmovlel	%edi, %ecx
	movslq	%ecx, %rax
	retq

