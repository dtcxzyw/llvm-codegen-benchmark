func0000000000000007:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$33, %rax
	andl	$-16, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

