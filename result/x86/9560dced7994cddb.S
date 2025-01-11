func000000000000001d:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edx, %eax
	movslq	%eax, %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq

