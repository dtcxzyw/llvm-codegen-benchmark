func0000000000000044:                   # @func0000000000000044
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
