func0000000000000006:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	$1374389535, %rcx, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$37, %rdx
	addl	%edi, %edx
	imull	$100, %edx, %edx
	cmpl	%edx, %ecx
	cmovnsq	%rsi, %rax
	retq

