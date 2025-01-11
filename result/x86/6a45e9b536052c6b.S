func0000000000000014:
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	8(,%rax,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

