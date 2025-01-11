func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	addl	%edi, %eax
	retq

