func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	negl	%ecx
	leal	2(%rax,%rcx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	negl	%ecx
	leal	1(%rax,%rcx), %eax
	retq
