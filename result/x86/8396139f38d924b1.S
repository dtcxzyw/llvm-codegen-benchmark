func0000000000000003:
	shrl	$2, %edi
	imulq	$327796565, %rdi, %rax
	shrq	$42, %rax
	imull	$12211, %eax, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq

