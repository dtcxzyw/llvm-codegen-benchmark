func000000000000004e:
	andl	$1, %edx
	xorq	$3, %rdx
	cmpb	$10, %sil
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

