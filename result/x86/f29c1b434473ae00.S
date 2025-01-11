func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

