func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq
