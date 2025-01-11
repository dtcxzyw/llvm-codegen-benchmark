func000000000000001f:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$29, %rcx
	andq	$-16, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

func00000000000000d0:
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

