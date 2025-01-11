func0000000000000003:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	shll	$30, %eax
	retq

