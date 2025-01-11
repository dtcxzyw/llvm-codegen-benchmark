func0000000000000002:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	shll	$6, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	retq

