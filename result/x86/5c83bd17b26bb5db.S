func0000000000000024:                   # @func0000000000000024
	addl	%edi, %edx
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	cmpl	%edx, %eax
	setb	%al
	retq
