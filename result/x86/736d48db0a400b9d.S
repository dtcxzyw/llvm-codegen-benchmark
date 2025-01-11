func0000000000000000:
	movl	%esi, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

