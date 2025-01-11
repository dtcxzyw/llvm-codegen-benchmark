func0000000000000003:
	movl	%edi, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	imulq	$429496730, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %ecx
	movl	$2172947881, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	imulq	$33952311, %rax, %rcx
	shrq	$33, %rcx
	imull	$253, %ecx, %ecx
	subl	%ecx, %eax
	retq

