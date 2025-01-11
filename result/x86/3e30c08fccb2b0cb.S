func0000000000000042:
	shrxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

