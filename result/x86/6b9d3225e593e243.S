func000000000000007e:
	movl	%edx, %eax
	movslq	%edi, %rcx
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	2336(%rax,%rcx,2), %rax
	retq

