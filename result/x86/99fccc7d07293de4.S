func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax         # imm = 0x4EC4EC4F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cltq
	imulq	$1321528399, %rax, %rcx         # imm = 0x4EC4EC4F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$35, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rdx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	addb	$97, %al
	retq
