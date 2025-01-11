func0000000000000044:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

