func0000000000000001:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq

