func00000000000000a7:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq

