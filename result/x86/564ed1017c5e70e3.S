func00000000000000d4:
	shll	$3, %edx
	movl	%esi, %eax
	addb	$-32, %dl
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

