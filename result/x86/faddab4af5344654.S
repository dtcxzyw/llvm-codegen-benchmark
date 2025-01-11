func0000000000000003:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,4), %eax
	negl	%eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax
	shrq	$38, %rax
	imull	$3000, %eax, %eax
	negl	%eax
	leal	-500(%rdi,%rax), %eax
	retq

