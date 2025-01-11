func0000000000000004:
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

