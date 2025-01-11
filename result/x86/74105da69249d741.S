func0000000000000000:
	movl	%edi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movzbl	%cl, %eax
	retq

